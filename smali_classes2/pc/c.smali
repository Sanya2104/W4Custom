.class public final Lpc/c;
.super Ljava/lang/Object;
.source "ApplicationSettingsService.kt"


# instance fields
.field private final a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 1

    const-string v0, "applicationSettingsApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c;->a:Loc/b;

    return-void
.end method


# virtual methods
.method public final a()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiApplicationSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/c;->a:Loc/b;

    invoke-interface {v0}, Loc/b;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
