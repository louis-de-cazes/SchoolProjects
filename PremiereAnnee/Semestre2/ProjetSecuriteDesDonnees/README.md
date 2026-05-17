# README

## 🇫🇷 Explication et Analyse

### 1. Explication

Dans cette SAE dans la matière sécurité des données, nous avons travaillé en binôme sur la sécurisation d’une base de données hospitalière (factice), en utilisant PostgreSQL. L’objectif était de mettre en place un système de rôles, avec des accès bien définis pour chaque type d’utilisateur, tout en assurant un minimum de protection des données sensibles, par exemple celles des patients.

Nous avons donc imaginé une structure avec cinq rôles différents : médecin, patient, infirmière, chef et réception. Pour chacun, nous avons défini des droits d’accès spécifiques, en fonction des informations qu’ils devaient pouvoir consulter ou modifier, et nous avons créé des utilisateurs afin d’attribuer ces rôles. Une des parties techniques les plus intéressantes a été l'utilisation du Row-Level Security (RLS), qui permet de restreindre les accès ligne par ligne selon le rôle de l’utilisateur connecté.

### 2. Analyse

Ce projet m’a permis de découvrir de manière simple et efficace comment sécuriser une base de données en fonction des rôles utilisateurs et des utilisateurs eux-mêmes. J’ai appris à utiliser RLS, une fonctionnalité que je ne connaissais pas du tout avant, et qui permet un contrôle très fin des accès. C’était aussi la première fois que je mettais en place des restrictions de requêtes SQL selon des rôles, ce qui m’a montré l’importance de bien penser l’architecture d’un système dès le départ.

Travailler à deux a été un vrai plus, notamment pour réfléchir ensemble à la logique des rôles et tester nos accès. Avec du recul, je pense que notre sécurité globale restait assez simple : nous avons bien couvert les bases, mais nous aurions pu aller plus loin, en créant éventuellement plus de rôles ou en ajustant les accès.

Cette SAE m’a donné une bonne introduction à la sécurité des bases de données et m’a surtout fait prendre conscience de l’importance de protéger les données sensibles, notamment dans un secteur comme la santé.

---

## 🇬🇧 Explanation and Analysis

### 1. Explanation

In this SAE for the Data Security course, we worked in pairs on securing a hospital database (fictitious) using PostgreSQL. The goal was to implement a role-based system, with clearly defined access rights for each type of user, while ensuring a minimum level of protection for sensitive data, such as patient information.

We designed a structure with five different roles: doctor, patient, nurse, chief, and reception. For each role, we defined specific access rights based on the information they needed to view or modify, and we created users to assign these roles. One of the most interesting technical aspects was the use of Row-Level Security (RLS), which allows restricting access row by row according to the connected user's role.

### 2. Analysis

This project allowed me to learn in a simple and effective way how to secure a database based on both user roles and individual users. I learned to use RLS, a feature I had never used before, which allows very fine-grained access control. It was also my first experience implementing SQL query restrictions based on roles, which highlighted the importance of designing the system architecture carefully from the start.

Working in pairs was a real advantage, especially for thinking through role logic and testing access together. In hindsight, our overall security remained relatively simple: we covered the basics well, but we could have gone further by creating more roles or adjusting access levels.

This SAE gave me a solid introduction to database security and made me realize the importance of protecting sensitive data, especially in a sector like healthcare.

---

## 🇳🇱 Uitleg en Analyse

### 1. Uitleg

In deze SAE voor het vak Databeveiliging werkten we in tweetallen aan het beveiligen van een ziekenhuisdatabase (fictief) met PostgreSQL. Het doel was een rolgebaseerd systeem op te zetten, met duidelijke toegangsrechten voor elk type gebruiker, terwijl een minimaal niveau van bescherming van gevoelige gegevens, zoals patiëntgegevens, werd gewaarborgd.

We ontwierpen een structuur met vijf verschillende rollen: arts, patiënt, verpleegkundige, chef en receptie. Voor elke rol hebben we specifieke toegangsrechten gedefinieerd op basis van de informatie die ze mochten bekijken of bewerken, en we hebben gebruikers aangemaakt om deze rollen toe te wijzen. Een van de meest interessante technische aspecten was het gebruik van Row-Level Security (RLS), waarmee toegang regel voor regel kan worden beperkt op basis van de rol van de ingelogde gebruiker.

### 2. Analyse

Dit project stelde mij in staat op een eenvoudige en effectieve manier te leren hoe een database beveiligd kan worden op basis van gebruikersrollen en individuele gebruikers. Ik heb geleerd RLS te gebruiken, een functie die ik nog niet kende, die zeer gedetailleerde toegangscontrole mogelijk maakt. Het was ook de eerste keer dat ik SQL-querybeperkingen implementeerde op basis van rollen, wat het belang van een goed doordachte systeemarchitectuur vanaf het begin benadrukte.

Samenwerken in tweetallen was een groot voordeel, vooral bij het nadenken over de rolstructuur en het testen van de toegangen. Achteraf gezien bleef onze beveiliging relatief eenvoudig: we behandelden de basis goed, maar we hadden verder kunnen gaan door meer rollen te creëren of de toegangsrechten aan te passen.

Deze SAE gaf mij een goede introductie tot databasebeveiliging en liet me vooral het belang inzien van het beschermen van gevoelige gegevens, vooral in een sector zoals de gezondheidszorg.

---