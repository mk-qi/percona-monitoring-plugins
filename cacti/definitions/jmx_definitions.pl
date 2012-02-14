# This is the template definition file.  To use it, see make-template.pl.  This
# one goes with the ss_get_by_ssh.php script.
#
# This program is copyright (c) 2010 LI Daobing. Feedback and improvements
# are welcome.
#
# THIS PROGRAM IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
# WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
# MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
#
# This program is free software; you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, version 2.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

# Autobuild: ss_get_by_ssh.php

{  name    => 'JMX Server',
   hash    => 'hash_02_VER_236a6046a04b17b533e2fd308cebf851',
   version => {
      version => '1.1.8',
      hash    => 'hash_06_VER_4bae7c13f3fdde2845ed5aa5801f6ae2',
   },
   checksum => 'hash_06_VER_6d0f36ee98a42329139a7b96cef47d29',
   graphs => [
      {  name       => 'JMX Heap Memory Usage',
         base_value => '1024',
         hash       => 'hash_00_VER_7c8d8068fb3e4b948c234264943ebd91',
         dt         => {
            hash  => 'hash_01_VER_2dac94a3d9021cb54732af23591aef54',
            input => 'Heap Memory Usage',
            JMX_heap_memory_used => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_3b157a71baab98d42b7a296c46aee29b'
            },
            JMX_heap_memory_committed => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_10539297537316c54bc75a7a4dfc5b24'
            },
            JMX_heap_memory_max => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_418dc3d98764483fbe133903b7b7de5c'
            },
         },
         items => [
            {  item   => 'JMX_heap_memory_max',
               color  => '4F7774',
               task   => 'hash_02_VER_b2463336953416bf825a2de2a1c83f18',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_7623bf5f8c69e3c5a9478629a89f5faf',
                  'hash_10_VER_68cc90d191ef510d38613555ef5d7835',
                  'hash_10_VER_34917525882e931e52186c6c14aaffdf',
                  'hash_10_VER_7b58505cf088a637189a3e28abb0b5f4'
               ],
            },
            {  item   => 'JMX_heap_memory_committed',
               color  => 'FFDB87',
               task   => 'hash_02_VER_ced0ef714ff846defaf772a62ca81b49',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_88c57b5e8c726497ae11ae6417c8e6a5',
                  'hash_10_VER_9fcefed8f1b98866017a62b48f949a9f',
                  'hash_10_VER_5a3ed1c130c6c81021cd6a3ce732ef1f',
                  'hash_10_VER_fbe94caa17afe76d2f297b52f283198f'
               ],
            },
            {  item   => 'JMX_heap_memory_used',
               color  => '850707',
               task   => 'hash_02_VER_88164fddfa97747426d452babdb47ffb',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_8718c4f5e94cbaaa3e5a82e6d9477a14',
                  'hash_10_VER_eb7413c7d9c14d1d8b1b8539203d9320',
                  'hash_10_VER_54d9edc7324e3672d5c0923bac443555',
                  'hash_10_VER_f549808095d09e96ca11cbd73dbb6172'
               ],
            },
         ],
      },
      {  name       => 'JMX Non-Heap Memory Usage',
         base_value => '1024',
         hash       => 'hash_00_VER_5309324496b62ae6cb18383bb34928b8',
         dt         => {
            hash  => 'hash_01_VER_d914834865d8e8b168363ed80e6c5407',
            input => 'Non-Heap Memory Usage',
            JMX_non_heap_memory_used => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_517707ffc969c048496aaf99a7e4757f'
            },
            JMX_non_heap_memory_committed => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_c9bda6ee668b69149de97fed6b76c04b'
            },
            JMX_non_heap_memory_max => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_7a5d19f058d15cc90062ab91892510a3'
            },
         },
         items => [
            {  item   => 'JMX_non_heap_memory_max',
               color  => '4F7774',
               task   => 'hash_02_VER_131b3d4511ec486b80e25cceeb4066cd',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_37308989af7c20277bfb48dc89aae34b',
                  'hash_10_VER_36cfd554123fcfa97a61f9eb367303fe',
                  'hash_10_VER_162a1cf54fc3dd00ec61c5a165935c75',
                  'hash_10_VER_78d294149c30181a603009e55a32e7b0'
               ],
            },
            {  item   => 'JMX_non_heap_memory_committed',
               color  => 'FFDB87',
               task   => 'hash_02_VER_da9e53bc831a4486b20073d5f5d01955',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_8cb04009106b09d5e0aa5bc655d9a2f7',
                  'hash_10_VER_b6ca90a74d5efd653cef1a31021a6469',
                  'hash_10_VER_6562ed2f66fdd3aa510e37e018b0cb60',
                  'hash_10_VER_b9c2bb3c84b9ddf2ed0360d94b1cf482'
               ],
            },
            {  item   => 'JMX_non_heap_memory_used',
               color  => '850707',
               task   => 'hash_02_VER_97c8351b5e3c025cfe57415059c28e67',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_205d54ee8033b6d02bef9940b476e27f',
                  'hash_10_VER_ee3fcb1e416e5c2d890a6f47de91b772',
                  'hash_10_VER_4c5b7885bbea1c72bfb5987564ade2b9',
                  'hash_10_VER_349466b7774ef1213e0197beb54a11a8'
               ],
            },
         ],
      },
      {  name       => 'JMX File Descriptor',
         base_value => '1000',
         hash       => 'hash_00_VER_9d6b1e0d3e3b6821b03484dac00207e1',
         dt         => {
            hash  => 'hash_01_VER_792c078dffd2d33d59caa6fba9e2663b',
            input => 'File Descriptor',
            JMX_open_file_descriptors => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_050ba33c5218128f0a4414cbc25fe220'
            },
            JMX_max_file_descriptors => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_2421c21d36754116d35ef0dc80f22bce'
            },
         },
         items => [
            {  item   => 'JMX_max_file_descriptors',
               color  => '4F7774',
               task   => 'hash_02_VER_3856a45c9a0862a937368f7a7e91daa2',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_0c645a279239821220a354574623f841',
                  'hash_10_VER_cff209f48ce7354ac19916731b78b516',
                  'hash_10_VER_982340558dd4210bb0ff4f920070c592',
                  'hash_10_VER_350b4b5f270bfb3dcfccb8319ecdcb7b'
               ],
            },
            {  item   => 'JMX_open_file_descriptors',
               color  => '850707',
               task   => 'hash_02_VER_712fd800c5875242a80a0485a22ee1dc',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_d08bd93e487f68ce30c6b8b8d5563e68',
                  'hash_10_VER_62caa1d7de5a61000e4a135bcc214307',
                  'hash_10_VER_05c900f361e7f0c3df2665d24b9e235d',
                  'hash_10_VER_7b239e63cd4ef13d7f62920a53f5799d'
               ],
            },
         ],
      },
      {  name       => 'JMX ThreadPool',
         base_value => '1000',
         hash       => 'hash_00_VER_01c6f18c47728d9e4d8870d42c30b592',
         dt         => {
            hash  => 'hash_01_VER_6be522e28e4912d00e2abba1e7ebc127',
            input => 'ThreadPool',
            JMX_max_threads => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_7f1a692e90060dc01ade08640dbae991'
            },
            JMX_current_thread_count => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_f7891887ea70673db6f4ee716c3c6fde'
            },
            JMX_current_threads_busy => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_74974c18135dc6b1fa46be16d46e9ef5'
            },
         },
         items => [
            {  item   => 'JMX_max_threads',
               color  => '4F7774',
               task   => 'hash_02_VER_4a0385d366d663c4be766ea7befc09c6',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_b16693c3af3c1b15125e1093f1f8a1c3',
                  'hash_10_VER_153fbd4ea29641ae1e865dc8a013dfc6',
                  'hash_10_VER_7ad0ab1826d163b2a7efd181d85e73cd',
                  'hash_10_VER_f9a4a9e5a3d70a71c0b6452ab992d168'
               ],
            },
            {  item   => 'JMX_current_thread_count',
               color  => 'FFDB87',
               task   => 'hash_02_VER_4d89a4964aa212d310d919134d2e664e',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_898b8a42d2945399abd9b3abe1e29efc',
                  'hash_10_VER_26a49159208ebdedb3996795e2e74dd1',
                  'hash_10_VER_99ac31f1a5fc872208f44fb9fd926308',
                  'hash_10_VER_e2344e192cebc4babac3b2f85779008e'
               ],
            },
            {  item   => 'JMX_current_threads_busy',
               color  => '850707',
               task   => 'hash_02_VER_7fccf386b4be419d9f7ad3eed204b6c5',
               type   => 'AREA',
               hashes => [
                  'hash_10_VER_40be67f06c19f07fd153ff958b79260f',
                  'hash_10_VER_d645625be83d2edfeb3eef824e6bcc4e',
                  'hash_10_VER_a37a69d31a8223147961c88ea7732304',
                  'hash_10_VER_f29b7e8ecebc7d971308d64122af60fb'
               ],
            },
         ],
      },
   ],
   inputs => {
      'Heap Memory Usage' => {
         type_id => 1,
         hash    => 'hash_03_VER_85b90d5e7fea3eca81d5aa951f85d83c',
         input_string =>
            '<path_php_binary> -q <path_cacti>/scripts/ss_get_by_ssh.php '
            . '--host <hostname> --type jmx --items <items>',
         inputs => [
            {  allow_nulls => '',
               hash        => 'hash_07_VER_1277b71ea3382b4b91f42181f0a35110',
               name        => 'hostname'
            },
         ],
         outputs => {
            JMX_heap_memory_used =>
               'hash_07_VER_6a2371b766f36de6a9856a6ef7664fa0',
            JMX_heap_memory_committed =>
               'hash_07_VER_c8bf1c72ba8aaa57f636425d4bcde7a9',
            JMX_heap_memory_max =>
               'hash_07_VER_31c371d545800cb28ff0457dd4a5cf30',
         },
      },
      'Non-Heap Memory Usage' => {
         type_id => 1,
         hash    => 'hash_03_VER_2b93e279af220d6818442a035e5a8c0a',
         input_string =>
            '<path_php_binary> -q <path_cacti>/scripts/ss_get_by_ssh.php '
            . '--host <hostname> --type jmx --items <items>',
         inputs => [
            {  allow_nulls => '',
               hash        => 'hash_07_VER_ae9d9100d9697c8ea5436f77b38b8024',
               name        => 'hostname'
            },
         ],
         outputs => {
            JMX_non_heap_memory_used =>
               'hash_07_VER_4b6336c51d849c0489ae0d318f06881f',
            JMX_non_heap_memory_committed =>
               'hash_07_VER_2f2aec3de951fcbd1f3b88a74ee5f781',
            JMX_non_heap_memory_max =>
               'hash_07_VER_ef160528b82487a6d5931ef897937d04',
         },
      },
      'File Descriptor' => {
         type_id => 1,
         hash    => 'hash_03_VER_64176d59bb4d6cdeb94d9387b9dc6a89',
         input_string =>
            '<path_php_binary> -q <path_cacti>/scripts/ss_get_by_ssh.php '
            . '--host <hostname> --type jmx --items <items>',
         inputs => [
            {  allow_nulls => '',
               hash        => 'hash_07_VER_a42a2dedc5e953283f543bcfe90aa705',
               name        => 'hostname'
            },
         ],
         outputs => {
            JMX_open_file_descriptors =>
               'hash_07_VER_0c6166bbde9b8df3bd2c5a2cbbd09b16',
            JMX_max_file_descriptors =>
               'hash_07_VER_e86c119c8e93a4947609dd7a799f82f6',
         },
      },
      'ThreadPool' => {
         type_id => 1,
         hash    => 'hash_03_VER_819b9c3a13995aa1842244733d6dbaca',
         input_string =>
            '<path_php_binary> -q <path_cacti>/scripts/ss_get_by_ssh.php '
            . '--host <hostname> --type jmx --items <items>',
         inputs => [
            {  allow_nulls => '',
               hash        => 'hash_07_VER_fbb21e3e9920cfc6ee2c41b07902715d',
               name        => 'hostname'
            },
            {  allow_nulls => '',
               hash        => 'hash_07_VER_2bd2f6f40a26a82db4b01962e4b9f43c',
               name        => 'threadpool',
               override    => 1,
            },
         ],
         outputs => {
            JMX_current_threads_busy =>
               'hash_07_VER_b9aa53c78469e0ddcf0c68ff3270f21c',
            JMX_current_thread_count =>
               'hash_07_VER_c4ca951a4564fcf5d4667e15398362d1',
            JMX_max_threads =>
               'hash_07_VER_2f1e316505c94b6468dde6c97795ed2f',
         },
      },
   }
};
