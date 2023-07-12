.class public final synthetic Lrc/ud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiJobType;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ud;->a:Lrc/ve;

    iput-object p2, p0, Lrc/ud;->b:Lnet/gdi/w4/data/model/ApiJobType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/ud;->a:Lrc/ve;

    iget-object v1, p0, Lrc/ud;->b:Lnet/gdi/w4/data/model/ApiJobType;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lrc/ve;->R(Lrc/ve;Lnet/gdi/w4/data/model/ApiJobType;[B)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p1

    return-object p1
.end method
