.class public interface abstract Loc/j;
.super Ljava/lang/Object;
.source "FormioTranslationApi.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llh/t;
            value = "taskTypeId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Llh/t;
            value = "jobTypeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/translation/form-translations"
    .end annotation
.end method
