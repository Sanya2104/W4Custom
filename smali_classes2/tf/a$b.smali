.class public Ltf/a$b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Luf/c;

.field private b:Lvf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luf/a;->a:Luf/a;

    iput-object v0, p0, Ltf/a$b;->a:Luf/c;

    sget-object v0, Lvf/b;->a:Lvf/b;

    iput-object v0, p0, Ltf/a$b;->b:Lvf/a;

    return-void
.end method


# virtual methods
.method public a()Ltf/a;
    .locals 4

    new-instance v0, Ltf/a;

    iget-object v1, p0, Ltf/a$b;->a:Luf/c;

    iget-object v2, p0, Ltf/a$b;->b:Lvf/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf/a;-><init>(Luf/c;Lvf/a;Ltf/a$a;)V

    return-object v0
.end method
