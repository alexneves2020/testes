//Bibliotecas
#Include "Protheus.ch"
 
/*--------------------------------------------------------------------------------------------------------------*
 | P.E.:  TMKBARLA                                                                                              |
 | Desc:  Adição Ações Relacionadas da rotina de Call Center                                                    |
 | Link:  http://tdn.totvs.com/pages/releaseview.action?pageId=6787776                                          |
 *--------------------------------------------------------------------------------------------------------------*/
 
User Function TMKBARLA(aBotao, aTitulo)
    //Adicionando o botão
    aAdd(aBotao,{"RPMGROUP_MDI",    {|| U_OKTMK001()}, "Consulta Estutura"})
    //aAdd(aTitulo,{"Título"})
Return aBotao
