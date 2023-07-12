.class public final synthetic Lrc/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a3;


# direct methods
.method public synthetic constructor <init>(Lrc/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/q2;->a:Lrc/a3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/q2;->a:Lrc/a3;

    check-cast p1, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v0, p1}, Lrc/a3;->v(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
