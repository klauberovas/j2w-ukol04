[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container my-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <form class="p-4 border rounded shadow-sm bg-light" method="post" action="/nova">
                <!-- Jméno -->
                <div class="mb-3">
                    <label for="jmeno" class="form-label">Jméno a příjmení</label>
                    <input type="text" class="form-control" id="jmeno" name="jmeno" required>
                </div>

                <!-- Firma -->
                <div class="mb-3">
                    <label for="firma" class="form-label">Firma</label>
                    <input type="text" class="form-control" id="firma" name="firma" required>
                </div>

                <!-- Ulice -->
                <div class="mb-3">
                    <label for="ulice" class="form-label">Ulice</label>
                    <input type="text" class="form-control" id="ulice" name="ulice" required>
                </div>

                <!-- Obec a PSČ -->
                <div class="mb-3">
                    <label for="obecPsc" class="form-label">Obec a PSČ</label>
                    <input type="text" class="form-control" id="obecPsc" name="obecPsc" required>
                </div>

                <!-- Email -->
                <div class="mb-3">
                    <label for="email" class="form-label">E-mail</label>
                    <input type="email" class="form-control" id="email" name="email">
                </div>

                <!-- Telefon -->
                <div class="mb-3">
                    <label for="telefon" class="form-label">Telefon</label>
                    <input type="tel" class="form-control" id="telefon" name="telefon">
                </div>

                <!-- Web -->
                <div class="mb-3">
                    <label for="web" class="form-label">Odkaz na web</label>
                    <input type="text" class="form-control" id="web" name="web" placeholder="www.example.cz">
                </div>

                <!-- Tlačítko odeslat -->
                <button type="submit" class="btn btn-primary w-100">Odeslat</button>
            </form>
        </div>
    </div>
</div>
</body>
