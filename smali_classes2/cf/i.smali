.class public final synthetic Lcf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lcf/p;


# direct methods
.method public synthetic constructor <init>(Lcf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/i;->a:Lcf/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/i;->a:Lcf/p;

    check-cast p1, Lvc/d;

    invoke-static {v0, p1}, Lcf/p;->m(Lcf/p;Lvc/d;)Lib/z;

    move-result-object p1

    return-object p1
.end method
