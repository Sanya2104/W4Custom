.class public final synthetic Lrc/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/t3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/t3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j3;->a:Lrc/t3;

    iput-object p2, p0, Lrc/j3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/j3;->a:Lrc/t3;

    iget-object v1, p0, Lrc/j3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/t3;->l(Lrc/t3;Ljava/util/List;)V

    return-void
.end method
