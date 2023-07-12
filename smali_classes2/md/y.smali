.class public final synthetic Lmd/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lmd/p1;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/y;->a:Lmd/p1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmd/y;->a:Lmd/p1;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskInfo;

    invoke-static {v0, p1}, Lmd/p1;->m(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p1

    return-object p1
.end method
