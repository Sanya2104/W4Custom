.class public final synthetic Lrc/j8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a9;


# direct methods
.method public synthetic constructor <init>(Lrc/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j8;->a:Lrc/a9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/j8;->a:Lrc/a9;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lrc/a9;->j(Lrc/a9;Ljava/lang/Long;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
