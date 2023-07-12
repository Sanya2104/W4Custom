.class public final synthetic Lrc/d5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l5;


# direct methods
.method public synthetic constructor <init>(Lrc/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d5;->a:Lrc/l5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/d5;->a:Lrc/l5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/l5;->b(Lrc/l5;Ljava/util/List;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
