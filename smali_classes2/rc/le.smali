.class public final synthetic Lrc/le;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/le;->a:Lrc/ve;

    iput-object p2, p0, Lrc/le;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc/le;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/le;->a:Lrc/ve;

    iget-object v1, p0, Lrc/le;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc/le;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrc/ve;->O(Lrc/ve;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
