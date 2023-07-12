.class public final synthetic Lrc/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/c2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/c2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b2;->a:Lrc/c2;

    iput-object p2, p0, Lrc/b2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/b2;->a:Lrc/c2;

    iget-object v1, p0, Lrc/b2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/c2;->b(Lrc/c2;Ljava/util/List;)V

    return-void
.end method
