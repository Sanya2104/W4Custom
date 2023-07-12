.class public final synthetic Lrc/e6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/h6;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/h6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e6;->a:Lrc/h6;

    iput-object p2, p0, Lrc/e6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/e6;->a:Lrc/h6;

    iget-object v1, p0, Lrc/e6;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/h6;->k(Lrc/h6;Ljava/util/List;)V

    return-void
.end method
