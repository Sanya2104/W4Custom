.class public final synthetic Lrc/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/y1;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiComment;


# direct methods
.method public synthetic constructor <init>(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v1;->a:Lrc/y1;

    iput-object p2, p0, Lrc/v1;->b:Lnet/gdi/w4/data/model/ApiComment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/v1;->a:Lrc/y1;

    iget-object v1, p0, Lrc/v1;->b:Lnet/gdi/w4/data/model/ApiComment;

    check-cast p1, Lnet/gdi/w4/data/model/ApiComment;

    invoke-static {v0, v1, p1}, Lrc/y1;->f(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object p1

    return-object p1
.end method
