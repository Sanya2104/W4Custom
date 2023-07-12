.class public final Lr8/g;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lr8/d;

.field private final b:Lr8/d;

.field private final c:Lr8/d;


# direct methods
.method public constructor <init>([Lr8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lr8/g;->a:Lr8/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lr8/g;->b:Lr8/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lr8/g;->c:Lr8/d;

    return-void
.end method


# virtual methods
.method public a()Lr8/d;
    .locals 1

    iget-object v0, p0, Lr8/g;->a:Lr8/d;

    return-object v0
.end method

.method public b()Lr8/d;
    .locals 1

    iget-object v0, p0, Lr8/g;->b:Lr8/d;

    return-object v0
.end method

.method public c()Lr8/d;
    .locals 1

    iget-object v0, p0, Lr8/g;->c:Lr8/d;

    return-object v0
.end method
