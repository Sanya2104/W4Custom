.class public final synthetic Lrc/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/y1;


# direct methods
.method public synthetic constructor <init>(Lrc/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u1;->a:Lrc/y1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/u1;->a:Lrc/y1;

    check-cast p1, Lnet/gdi/w4/data/model/ApiComment;

    invoke-static {v0, p1}, Lrc/y1;->a(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
