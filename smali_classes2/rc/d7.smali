.class public final synthetic Lrc/d7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrc/a9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d7;->a:Lrc/a9;

    iput-boolean p2, p0, Lrc/d7;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/d7;->a:Lrc/a9;

    iget-boolean v1, p0, Lrc/d7;->b:Z

    check-cast p1, Lib/o;

    invoke-static {v0, v1, p1}, Lrc/a9;->I(Lrc/a9;ZLib/o;)Lib/o;

    move-result-object p1

    return-object p1
.end method
