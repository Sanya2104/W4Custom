.class public final synthetic Lbf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbf/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbf/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/k;->a:Lbf/z;

    iput-object p2, p0, Lbf/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbf/k;->a:Lbf/z;

    iget-object v1, p0, Lbf/k;->b:Ljava/lang/String;

    check-cast p1, Lib/z;

    invoke-static {v0, v1, p1}, Lbf/z;->v(Lbf/z;Ljava/lang/String;Lib/z;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
