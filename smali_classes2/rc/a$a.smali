.class final Lrc/a$a;
.super Lub/o;
.source "ArcGisRepository.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->d(Lud/w;Ljava/lang/String;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Li1/u0<",
        "Ljava/lang/Integer;",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lud/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrc/a;


# direct methods
.method constructor <init>(Lud/w;Ljava/lang/String;Lrc/a;)V
    .locals 0

    iput-object p1, p0, Lrc/a$a;->b:Lud/w;

    iput-object p2, p0, Lrc/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lrc/a$a;->d:Lrc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li1/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u0<",
            "Ljava/lang/Integer;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqc/f;

    iget-object v1, p0, Lrc/a$a;->b:Lud/w;

    iget-object v2, p0, Lrc/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lrc/a$a;->d:Lrc/a;

    invoke-static {v3}, Lrc/a;->b(Lrc/a;)Lj7/e;

    move-result-object v3

    iget-object v4, p0, Lrc/a$a;->d:Lrc/a;

    invoke-static {v4}, Lrc/a;->a(Lrc/a;)Lpc/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqc/f;-><init>(Lud/w;Ljava/lang/String;Lj7/e;Lpc/e;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/a$a;->a()Li1/u0;

    move-result-object v0

    return-object v0
.end method
