.class public Ltf/a;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$b;
    }
.end annotation


# static fields
.field public static final c:Ltf/a;


# instance fields
.field private final a:Luf/c;

.field private final b:Lvf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/a$b;

    invoke-direct {v0}, Ltf/a$b;-><init>()V

    invoke-virtual {v0}, Ltf/a$b;->a()Ltf/a;

    move-result-object v0

    sput-object v0, Ltf/a;->c:Ltf/a;

    return-void
.end method

.method private constructor <init>(Luf/c;Lvf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Luf/c;

    iput-object p2, p0, Ltf/a;->b:Lvf/a;

    return-void
.end method

.method synthetic constructor <init>(Luf/c;Lvf/a;Ltf/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Luf/c;Lvf/a;)V

    return-void
.end method


# virtual methods
.method public a()Luf/c;
    .locals 1

    iget-object v0, p0, Ltf/a;->a:Luf/c;

    return-object v0
.end method

.method public b()Lvf/a;
    .locals 1

    iget-object v0, p0, Ltf/a;->b:Lvf/a;

    return-object v0
.end method
