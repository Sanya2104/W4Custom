.class public final synthetic Lfd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lfd/t0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/w;->a:Lfd/t0;

    iput-object p2, p0, Lfd/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfd/w;->a:Lfd/t0;

    iget-object v1, p0, Lfd/w;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lfd/t0;->A(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
