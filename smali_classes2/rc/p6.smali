.class public final synthetic Lrc/p6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/u6;


# direct methods
.method public synthetic constructor <init>(Lrc/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p6;->a:Lrc/u6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/p6;->a:Lrc/u6;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/u6;->i(Lrc/u6;Ljava/util/List;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
