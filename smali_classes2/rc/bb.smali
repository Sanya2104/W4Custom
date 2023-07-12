.class public final synthetic Lrc/bb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/bb;->a:Lrc/ve;

    iput-object p2, p0, Lrc/bb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/bb;->a:Lrc/ve;

    iget-object v1, p0, Lrc/bb;->b:Ljava/lang/String;

    check-cast p1, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-static {v0, v1, p1}, Lrc/ve;->o(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebParts;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p1

    return-object p1
.end method
