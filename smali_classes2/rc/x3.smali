.class public final synthetic Lrc/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/d4;


# direct methods
.method public synthetic constructor <init>(Lrc/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x3;->a:Lrc/d4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/x3;->a:Lrc/d4;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lrc/d4;->h(Lrc/d4;Ljava/lang/Long;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
