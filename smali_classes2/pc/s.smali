.class public final Lpc/s;
.super Ljava/lang/Object;
.source "FormioTranslationService.kt"


# instance fields
.field private final a:Loc/j;


# direct methods
.method public constructor <init>(Loc/j;)V
    .locals 1

    const-string v0, "formioTranslationApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/s;->a:Loc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .locals 1
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

    const-string v0, "lang"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/s;->a:Loc/j;

    invoke-interface {v0, p1, p2, p3, p4}, Loc/j;->a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    return-object p1
.end method
