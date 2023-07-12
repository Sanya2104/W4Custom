.class public final synthetic Lqc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lqc/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqc/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g;->a:Lqc/i;

    iput p2, p0, Lqc/g;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqc/g;->a:Lqc/i;

    iget v1, p0, Lqc/g;->b:I

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskList;

    invoke-static {v0, v1, p1}, Lqc/i;->k(Lqc/i;ILnet/gdi/w4/data/model/ApiTaskList;)Li1/u0$b;

    move-result-object p1

    return-object p1
.end method
