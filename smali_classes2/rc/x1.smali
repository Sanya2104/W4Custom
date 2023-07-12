.class public final synthetic Lrc/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/y1;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiComment;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiComment;


# direct methods
.method public synthetic constructor <init>(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x1;->a:Lrc/y1;

    iput-object p2, p0, Lrc/x1;->b:Lnet/gdi/w4/data/model/ApiComment;

    iput-object p3, p0, Lrc/x1;->c:Lnet/gdi/w4/data/model/ApiComment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/x1;->a:Lrc/y1;

    iget-object v1, p0, Lrc/x1;->b:Lnet/gdi/w4/data/model/ApiComment;

    iget-object v2, p0, Lrc/x1;->c:Lnet/gdi/w4/data/model/ApiComment;

    invoke-static {v0, v1, v2}, Lrc/y1;->e(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V

    return-void
.end method
