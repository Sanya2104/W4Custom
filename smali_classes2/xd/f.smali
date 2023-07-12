.class public final Lxd/f;
.super Ljava/lang/Object;
.source "DownloadedMapPreviewModule_ProvideUrlFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxd/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/d;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/f;->a:Lxd/d;

    iput-object p2, p0, Lxd/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Lxd/d;Lhb/a;)Lxd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;",
            ">;)",
            "Lxd/f;"
        }
    .end annotation

    new-instance v0, Lxd/f;

    invoke-direct {v0, p0, p1}, Lxd/f;-><init>(Lxd/d;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)J
    .locals 0

    invoke-virtual {p0, p1}, Lxd/d;->b(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lxd/f;->a:Lxd/d;

    iget-object v1, p0, Lxd/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;

    invoke-static {v0, v1}, Lxd/f;->c(Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxd/f;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
