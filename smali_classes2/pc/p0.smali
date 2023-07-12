.class public final Lpc/p0;
.super Ljava/lang/Object;
.source "TrackerConfigurationService.kt"


# instance fields
.field private final a:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;)V
    .locals 1

    const-string v0, "trackerConfigurationApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p0;->a:Loc/s;

    return-void
.end method


# virtual methods
.method public final a()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/TrackerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/p0;->a:Loc/s;

    invoke-interface {v0}, Loc/s;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
