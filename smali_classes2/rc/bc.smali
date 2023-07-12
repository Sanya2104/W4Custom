.class public final synthetic Lrc/bc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic b:Lrc/ve;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/bc;->a:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p2, p0, Lrc/bc;->b:Lrc/ve;

    iput-boolean p3, p0, Lrc/bc;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/bc;->a:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v1, p0, Lrc/bc;->b:Lrc/ve;

    iget-boolean v2, p0, Lrc/bc;->c:Z

    invoke-static {v0, v1, v2}, Lrc/ve;->c(Lnet/gdi/w4/data/model/ApiTask;Lrc/ve;Z)V

    return-void
.end method
