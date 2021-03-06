### Translation file for page: https://www.rust-lang.org/policies/security
### templates/policies/security.hbs

policies-security-page-title = Политика безопасности
security-reporting-heading = Информирование
security-reporting-link = Связаться с { ENGLISH("security@rust-lang.org") }
security-reporting-description =
    <p>Безопасность - один из основных принципов Rust, и с этой целью мы хотим обеспечить безопасную реализацию Rust. Спасибо, что нашли время ответственно сообщить о любых проблемах, которые вы нашли.</p>
    <p>О всех ошибках безопасности в дистрибутиве Rust следует сообщать по электронной почте на адрес { -security-at-rust-lang-org-anchor }. Этот список доставляется небольшой группе безопасности. Ваше сообщение будет подтверждено в течение 24 часов, и вы получите более подробный ответ в течение 48 часов с указанием шагов в обработке вашего отчета. При желании вы можете зашифровать свой отчет, используя <a href="{ -rust-security-team-key-href }">наш открытый ключ</a>. Этот ключ вы можете найти <a href="#security-pgp-key">ниже</a> и <a href="{ -rust-pgp-key-mit-keyserver-href }">на сервере ключей MIT</a>.</p>
    <p>Этот адрес электронной почты получает большое количество спама, поэтому обязательно используйте строку темы, чтобы избежать пропуска вашего отчёта. После первоначального ответа на ваш отчет служба безопасности постарается информировать вас о прогрессе, достигнутом в направлении исправления и полного объявления. В соответствии с рекомендациями <a href="{ -wikipedia-rfpolicy-href }">RFPolicy</a>, эти обновления будут отправляться не реже одного раза в пять дней. На самом деле, вероятнее всего, каждые 24-48 часов.</p>
    <p>Если вы не получили ответ на свое электронное письмо в течение 48 часов или не получали ответа от службы безопасности в течение последних пяти дней, вы можете выполнить следующие шаги:</p>
    <ul>
      <li>Напрямую свяжитесь с текущим координатором безопасности  ({ -security-coordinator-email-anchor } (<a href="{ -security-coordinator-public-key-href }">открытый ключ</a>)).</li>
      <li>Напрямую свяжитесь с запасным координатором ({ -backup-security-contact-email-anchor } (<a href="{ -backup-security-contact-public-key-href }">открытый ключ</a>)).</li>
      <li>Опубликуйте на <a href="{ -internals-rust-lang-org-href }">внутреннем форуме</a></li>
    </ul>
    <p>Обратите внимание, что дискуссионные форумы являются общедоступными. При публикации проблемы на форуме, пожалуйста, не обсуждайте её. Просто скажите, что вы пытаетесь найти кого-то из службы безопасности.</p>
security-disclosure-heading = Политика раскрытия информации
security-disclosure-description =
    <p>При обработке отчётов безопасности выделяется 5 этапов:</p>
    <ol>
      <li>Отчет о безопасности получен и ему назначен основной обработчик. Этот человек будет координировать процесс исправления и выпуска.</li>
      <li>Проблема подтверждена и определен список всех уязвимых версий.</li>
      <li>Код проверяется на наличие потенциальных подобных проблем.</li>
      <li>Исправления подготовлены для всех выпусков, которые всё ещё обслуживаются. Эти исправления пока что не доступны общественности, а скорее хранятся локально в ожидании объявления.</li>
      <li>В день эмбарго <a href="{ -rustlang-security-announcements-google-groups-forum-href }">в список рассылки по вопросам безопасности Rust</a> отправляется копия объявления. Изменения передаются в общедоступный репозиторий, а новые сборки развёртываются на rust-lang.org. В течение 6 часов с момента получения списка рассылки, копия рекомендации будет опубликована в блоге Rust.</li>
    </ol>
    <p>Этот процесс может занять некоторое время, особенно когда требуется координация с сопровождающими других проектов. Будут приложены все усилия для своевременного устранения ошибки, однако важно, чтобы мы следовали описанному выше процессу выпуска, чтобы гарантировать, что раскрытие будет обработано согласованным образом.</p>
security-receiving-heading = Получение обновлений безопасности
security-receiving-description =
    <p>Лучший способ получать все объявления о безопасности - это подписаться на <a href="{ -rust-security-announcements-mailing-list-href }">список рассылки Rust объявлений о безопасности</a> (альтернативно: отправка электронного письма на адрес { -rustlang-security-announcements-subscribe-anchor }). В списке рассылки очень низкий трафик, и он получает публичные уведомления в момент снятия эмбарго.</p>
    <p>Мы объявим об уязвимостях за 72 часа до отмены эмбарго на { -distros-openwall-email-anchor }, чтобы дистрибутивы Linux могли обновлять свои пакеты.</p>
security-pgp-key-heading = PGP ключ в текстовом формате
