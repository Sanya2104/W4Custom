.class public final synthetic Lrc/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiJob;

.field public final synthetic b:Lrc/t3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k3;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lrc/k3;->b:Lrc/t3;

    iput-object p3, p0, Lrc/k3;->c:Ljava/util/List;

    iput-boolean p4, p0, Lrc/k3;->d:Z

    iput-boolean p5, p0, Lrc/k3;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrc/k3;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v1, p0, Lrc/k3;->b:Lrc/t3;

    iget-object v2, p0, Lrc/k3;->c:Ljava/util/List;

    iget-boolean v3, p0, Lrc/k3;->d:Z

    iget-boolean v4, p0, Lrc/k3;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lrc/t3;->b(Lnet/gdi/w4/data/model/ApiJob;Lrc/t3;Ljava/util/List;ZZ)V

    return-void
.end method
