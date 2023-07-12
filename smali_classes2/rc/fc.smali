.class public final synthetic Lrc/fc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrc/ve;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrc/ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/fc;->a:Ljava/util/List;

    iput-object p2, p0, Lrc/fc;->b:Lrc/ve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/fc;->a:Ljava/util/List;

    iget-object v1, p0, Lrc/fc;->b:Lrc/ve;

    invoke-static {v0, v1}, Lrc/ve;->R0(Ljava/util/List;Lrc/ve;)V

    return-void
.end method
