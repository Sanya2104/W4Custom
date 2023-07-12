.class public final Lpc/o;
.super Ljava/lang/Object;
.source "ConfigurationService.kt"


# instance fields
.field private final a:Loc/g;


# direct methods
.method public constructor <init>(Loc/g;)V
    .locals 1

    const-string v0, "configurationApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o;->a:Loc/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/o;->a:Loc/g;

    invoke-interface {v0, p1}, Loc/g;->a(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
