.class public final synthetic Lrc/s4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/l5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/l5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s4;->a:Lrc/l5;

    iput-object p2, p0, Lrc/s4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/s4;->a:Lrc/l5;

    iget-object v1, p0, Lrc/s4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/l5;->r(Lrc/l5;Ljava/util/List;)V

    return-void
.end method
