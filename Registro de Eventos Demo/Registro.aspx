<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Registro_de_Eventos_Demo.Registro" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Eventos</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1 class="mb-4">Registro de Eventos</h1>

        <div class="accordion" id="eventAccordion">
            <!-- Etapa 1 -->
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Etapa 1
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne">
                    <div class="accordion-body">
                        <form>
                            <div class="mb-3">
                                <label for="fechaRecepcion" class="form-label">Fecha de Recepción:</label>
                                <input type="date" class="form-control" id="fechaRecepcion" name="fechaRecepcion">
                            </div>
                            <div class="mb-3">
                                <label for="folio" class="form-label">Folio:</label>
                                <input type="text" class="form-control" id="folio" name="folio">
                            </div>
                            <div class="mb-3">
                                <label for="entidadAcademica" class="form-label">Entidad Académica o de Gestión:</label>
                                <input type="text" class="form-control" id="entidadAcademica" name="entidadAcademica">
                            </div>
                            <div class="mb-3">
                                <label for="nombreCoordinador" class="form-label">Nombre de quien coordina el evento:</label>
                                <input type="text" class="form-control" id="nombreCoordinador" name="nombreCoordinador">
                            </div>
                            <div class="mb-3">
                                <label for="correo" class="form-label">Correo:</label>
                                <input type="text" class="form-control" id="correo" name="correo">
                            </div>
                            <div class="mb-3">
                                <label for="telefonoContacto" class="form-label">Teléfono de contacto:</label>
                                <input type="text" class="form-control" id="telefonoContacto" name="telefonoContacto">
                            </div>
                            <div class="mb-3">
                                <label for="tipoEvento" class="form-label">Tipo de evento académico:</label>
                                <input type="text" class="form-control" id="tipoEvento" name="tipoEvento">
                            </div>
                            <div class="mb-3">
                                <label for="tituloPrograma" class="form-label">Título del programa a registrar:</label>
                                <input type="text" class="form-control" id="tituloPrograma" name="tituloPrograma">
                            </div>
                            <!-- Subsección: Oficio de entrega -->
                            <div class="p-3 border rounded mt-4 bg-light">
                                <h5 class="mb-3 text-primary">Oficio de Entrega y Firma</h5>
                                <div class="mb-3">
                                    <label for="oficioEntrega" class="form-label">Oficio de entrega y firma:</label>
                                    <input type="text" class="form-control" id="oficioEntrega" name="oficioEntrega" placeholder="¿Sí o No?">
                                </div>
                                <div class="mb-3">
                                    <label for="observaciones" class="form-label">Observaciones:</label>
                                    <textarea class="form-control" id="observaciones" name="observaciones" rows="3" placeholder="Escribe tus observaciones aquí..."></textarea>
                                </div>
                                <div class="mb-3">
                                    <label for="fechaRevision" class="form-label">Fecha de Revición:</label>
                                    <input type="date" class="form-control" id="fechaRevicion" name="fechaRevicion">
                                </div>
                                <div class="mb-3">
                                    <label for="oficioValidacion" class="form-label">Entrega de oficio de validación:</label>
                                    <input type="text" class="form-control" id="oficioValidacion" name="oficioValidacion" placeholder="¿Sí o No?">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Etapa 2 -->
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Etapa 2
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo">
                    <div class="accordion-body">
                        <form>
                            <div class="mb-3">
                                <label for="listaParticipantes" class="form-label">Lista de participantes que concluyeron el programa:</label>
                                <input type="text" class="form-control" id="listaParticipantes" name="listaParticipantes">
                            </div>
                            <div class="mb-3">
                                <label for="reconocimientos" class="form-label">Se generan los reconocimientos, constancias, diplomas:</label>
                                <input type="text" class="form-control" id="reconocimientos" name="reconocimientos">
                            </div>
                            <div class="p-3 border rounded mt-4 bg-light">
                                <h5 class="mb-3 text-primary">Estatus de firmas de válidez</h5>
                                <div class="mb-3">
                                    <label for="secretariaAcademica" class="form-label">Secretaría Académica:</label>
                                    <input type="text" class="form-control" id="secretariaAcademica" name="secretariaAcademica" rows="3">
                                </div>
                                <div class="mb-3">
                                    <label for="secretariaGeneral" class="form-label">Secretaría General:</label>
                                    <input type="text" class="form-control" id="secretariaGeneral" name="secretariaGeneral">
                                </div>
                                <div class="mb-3">
                                    <label for="rectoria" class="form-label">Rectoría:</label>
                                    <input type="text" class="form-control" id="rectoria" name="rectoria">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Etapa 3 -->
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Etapa 3: Participantes
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree">
                    <div class="accordion-body">
                        <form>
                            <div class="mb-3">
                                <label for="mujeresParticipantes" class="form-label">Mujeres Participantes</label>
                                <input type="number" class="form-control" id="mujeresParticipantes" name="mujeresParticipantes">
                            </div>
                            <div class="mb-3">
                                <label for="hombresParticipantes" class="form-label">Hombres Participantes</label>
                                <input type="number" class="form-control" id="hombresParticipantes" name="hombresParticipantes">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

