.class public final synthetic Lbf/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbf/z;


# direct methods
.method public synthetic constructor <init>(Lbf/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/p;->a:Lbf/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf/p;->a:Lbf/z;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lbf/z;->u(Lbf/z;Ljava/util/List;)Lib/z;

    move-result-object p1

    return-object p1
.end method
