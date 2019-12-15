<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20191215224430 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('CREATE TABLE authenticated_user (id INT AUTO_INCREMENT NOT NULL, username VARCHAR(100) NOT NULL, firstname VARCHAR(100) NOT NULL, lastname VARCHAR(150) NOT NULL, email VARCHAR(100) NOT NULL, contact VARCHAR(25) NOT NULL, password VARCHAR(100) NOT NULL, picture VARCHAR(100) DEFAULT NULL, createdate DATETIME NOT NULL, updatedate DATETIME NOT NULL, pwdtokendat DATETIME DEFAULT NULL, token VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE comments (id INT AUTO_INCREMENT NOT NULL, authenticateduser_id INT DEFAULT NULL, tricks_id INT DEFAULT NULL, content VARCHAR(100) NOT NULL, createdate DATETIME NOT NULL, updatedate DATETIME NOT NULL, INDEX IDX_5F9E962A8B5472C8 (authenticateduser_id), INDEX IDX_5F9E962A3B153154 (tricks_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE image (id INT AUTO_INCREMENT NOT NULL, tricks_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, alt VARCHAR(100) NOT NULL, INDEX IDX_C53D045F3B153154 (tricks_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE tricks (id INT AUTO_INCREMENT NOT NULL, tricksgroup_id INT DEFAULT NULL, authenticateduser_id INT DEFAULT NULL, name VARCHAR(100) NOT NULL, description VARCHAR(255) NOT NULL, createdate DATETIME NOT NULL, updatedate DATETIME NOT NULL, INDEX IDX_E1D902C1FF422C4F (tricksgroup_id), INDEX IDX_E1D902C18B5472C8 (authenticateduser_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE tricks_group (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(100) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE video (id INT AUTO_INCREMENT NOT NULL, tricks_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, alt VARCHAR(255) NOT NULL, INDEX IDX_7CC7DA2C3B153154 (tricks_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE comments ADD CONSTRAINT FK_5F9E962A8B5472C8 FOREIGN KEY (authenticateduser_id) REFERENCES authenticated_user (id) ON DELETE SET NULL');
        $this->addSql('ALTER TABLE comments ADD CONSTRAINT FK_5F9E962A3B153154 FOREIGN KEY (tricks_id) REFERENCES tricks (id) ON DELETE SET NULL');
        $this->addSql('ALTER TABLE image ADD CONSTRAINT FK_C53D045F3B153154 FOREIGN KEY (tricks_id) REFERENCES tricks (id)');
        $this->addSql('ALTER TABLE tricks ADD CONSTRAINT FK_E1D902C1FF422C4F FOREIGN KEY (tricksgroup_id) REFERENCES tricks_group (id) ON DELETE SET NULL');
        $this->addSql('ALTER TABLE tricks ADD CONSTRAINT FK_E1D902C18B5472C8 FOREIGN KEY (authenticateduser_id) REFERENCES authenticated_user (id) ON DELETE SET NULL');
        $this->addSql('ALTER TABLE video ADD CONSTRAINT FK_7CC7DA2C3B153154 FOREIGN KEY (tricks_id) REFERENCES tricks (id)');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE comments DROP FOREIGN KEY FK_5F9E962A8B5472C8');
        $this->addSql('ALTER TABLE tricks DROP FOREIGN KEY FK_E1D902C18B5472C8');
        $this->addSql('ALTER TABLE comments DROP FOREIGN KEY FK_5F9E962A3B153154');
        $this->addSql('ALTER TABLE image DROP FOREIGN KEY FK_C53D045F3B153154');
        $this->addSql('ALTER TABLE video DROP FOREIGN KEY FK_7CC7DA2C3B153154');
        $this->addSql('ALTER TABLE tricks DROP FOREIGN KEY FK_E1D902C1FF422C4F');
        $this->addSql('DROP TABLE authenticated_user');
        $this->addSql('DROP TABLE comments');
        $this->addSql('DROP TABLE image');
        $this->addSql('DROP TABLE tricks');
        $this->addSql('DROP TABLE tricks_group');
        $this->addSql('DROP TABLE video');
    }
}
