# gnl_auto_test

### Description

- The shell script `script.sh` provided in this project

  - is a shell script that enables automatic operation of the **get next line** project-related testers currently available online.

  - relies on other testers and may not function normally if the repository I depend on is changed to private or deleted. Please keep that in mind.

  - utilizes the following tester.

    - [gnlTester](https://github.com/Tripouille/gnlTester)
    - [42cursus_gnl_tests](https://github.com/mrjvs/42cursus_gnl_tests)
    - [42TESTERS-GNL](https://github.com/Mazoise/42TESTERS-GNL)
    - [gnlKiller](https://github.com/DontBreakAlex/gnlkiller)
    - [GNL_lover](https://github.com/charMstr/GNL_lover)
    - [gnl-war-machine-v2019](https://github.com/C4r4c0l3/gnl-war-machine-v2019)

### How to use

1. `git clone https://github.com/Mong-Gu/gnl_auto_test.git` at the location where the source code for the get next line project is located.

2. `cd gnl_auto_test`

3. Run script

   - Run all testers if run without factors

     > _ex._ `./script.sh`

   - If the factor is given, the tester will run according to the number taken over by the factor, up to six factors can be put in, and the acceptable values are 1 to 6.

   - The tester for each number is as follows:

     - 1: gnlKiller
     - 2: 42TESTERS-GNL
     - 3: 42cursus_gnl_tests
     - 4: gnl-war-machine-v2019
     - 5: gnlTester
     - 6: GNL_lover

   - For example, if one factor is specified as `1`, only the gnlKiller will operate.

     > ex. `./script.sh 1`

   - For example, if you specify two factors, `3` and `5`, 42cursus_gnl_tests and gnlTester will work.

     > ex. `./script.sh 3 5`

4. Running `remover.sh` removes all directories and files except `README.md`, `remover.sh`, and `script.sh` in 'gnl_auto_test' directory.

---

### 설명

- 이 프로젝트에서 제공하는 쉘 스크립트 `script.sh`는

  - 현재 온라인 상에 공개되어 있는 **get next line** 프로젝트 관련 테스터들을 자동으로 동작시킬 수 있게 만든 쉘 스크립트입니다.

  - 다른 테스터를 의존하고 있기 때문에 의존하고 있는 레포지토리가 private으로 변경되거나 삭제되는 경우 등의 문제가 발생할 경우 정상적으로 작동하지 않을 수 있습니다. 참고 바랍니다.

  - 아래의 테스터를 활용하고 있습니다.

    - [gnlTester](https://github.com/Tripouille/gnlTester)
    - [42cursus_gnl_tests](https://github.com/mrjvs/42cursus_gnl_tests)
    - [42TESTERS-GNL](https://github.com/Mazoise/42TESTERS-GNL)
    - [gnlKiller](https://github.com/DontBreakAlex/gnlkiller)
    - [GNL_lover](https://github.com/charMstr/GNL_lover)
    - [gnl-war-machine-v2019](https://github.com/C4r4c0l3/gnl-war-machine-v2019)

### 사용법

1. get next line 프로젝트 관련 소스코드가 있는 위치에서 `git clone https://github.com/Mong-Gu/gnl_auto_test.git`

2. `cd gnl_auto_test`

3. script 실행

   - 인자 없이 실행할 경우 모든 테스터 실행

     > _ex._ `./script.sh`

   - 인자를 줄 경우, 인자로 넘겨받은 넘버에 따라 테스터 실행되며 인자는 최대 6개까지 넣을 수 있으며, 허용되는 값은 1~6입니다.

   - 각 넘버에 해당하는 테스터는 다음과 같습니다.

     - 1: gnlKiller
     - 2: 42TESTERS-GNL
     - 3: 42cursus_gnl_tests
     - 4: gnl-war-machine-v2019
     - 5: gnlTester
     - 6: GNL_lover

   - 예를 들어 인자 하나를 `1`로 지정할 경우, gnlKiller만 동작합니다.

     > ex. `./script.sh 1`

   - 예를 들어 인자를 `3`과 `5` 두 개로 지정할 경우, 42cursus_gnl_tests와 gnlTester가 동작합니다.

     > ex. `./script.sh 3 5`

4. `remover.sh` 를 실행시키면 'gnl_auto_test' 디렉토리에서 `README.md`와 `remover.sh`, `script.sh`를 제외한 모든 디렉토리 및 파일이 제거됩니다.
