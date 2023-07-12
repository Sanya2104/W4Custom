.class public final synthetic Laf/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j4;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf/j4;->a:Ljava/lang/Boolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laf/f5;->q(Ljava/lang/Boolean;Ljava/util/List;)Lib/o;

    move-result-object p1

    return-object p1
.end method
