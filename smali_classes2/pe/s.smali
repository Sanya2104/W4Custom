.class public final synthetic Lpe/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lef/c;


# direct methods
.method public synthetic constructor <init>(Lef/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/s;->a:Lef/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpe/s;->a:Lef/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lef/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
