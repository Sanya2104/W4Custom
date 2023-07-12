.class public final synthetic Lrc/yc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/yc;->a:Lrc/ve;

    iput-object p2, p0, Lrc/yc;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/yc;->a:Lrc/ve;

    iget-object v1, p0, Lrc/yc;->b:Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, v1}, Lrc/ve;->s1(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method
