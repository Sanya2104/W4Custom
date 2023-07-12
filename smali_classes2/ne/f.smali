.class public final Lne/f;
.super Ljava/lang/Object;
.source "ImageModule_ProvideDocumentDownloadUrlFactory.java"

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
.field private final a:Lne/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/d;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/f;->a:Lne/d;

    iput-object p2, p0, Lne/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Lne/d;Lhb/a;)Lne/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;",
            ">;)",
            "Lne/f;"
        }
    .end annotation

    new-instance v0, Lne/f;

    invoke-direct {v0, p0, p1}, Lne/f;-><init>(Lne/d;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lne/d;->b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lne/f;->a:Lne/d;

    iget-object v1, p0, Lne/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;

    invoke-static {v0, v1}, Lne/f;->c(Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lne/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
