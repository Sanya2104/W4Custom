.class public final Lwd/u;
.super Ljava/lang/Object;
.source "MapDownloadModule_ProvideUrlFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwd/s;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/s;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/s;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/u;->a:Lwd/s;

    iput-object p2, p0, Lwd/u;->b:Lhb/a;

    return-void
.end method

.method public static a(Lwd/s;Lhb/a;)Lwd/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/s;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;",
            ">;)",
            "Lwd/u;"
        }
    .end annotation

    new-instance v0, Lwd/u;

    invoke-direct {v0, p0, p1}, Lwd/u;-><init>(Lwd/s;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lwd/s;->b(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwd/u;->a:Lwd/s;

    iget-object v1, p0, Lwd/u;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    invoke-static {v0, v1}, Lwd/u;->c(Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
