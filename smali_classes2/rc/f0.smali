.class public final synthetic Lrc/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l0;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f0;->a:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/f0;->a:Lrc/l0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lrc/l0;->b(Lrc/l0;Ljava/lang/Long;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
