.class public final synthetic Lee/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lee/v0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lee/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/g0;->a:Lee/v0;

    iput p2, p0, Lee/g0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lee/g0;->a:Lee/v0;

    iget v1, p0, Lee/g0;->b:I

    check-cast p1, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-static {v0, v1, p1}, Lee/v0;->h(Lee/v0;ILnet/gdi/w4/data/model/ApiWebParts;)Lib/o;

    move-result-object p1

    return-object p1
.end method
