.class Ll7/c$k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->b(Ljava/lang/Class;)Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll7/c$k;->b:Ll7/c;

    iput-object p2, p0, Ll7/c$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lj7/l;

    iget-object v1, p0, Ll7/c$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj7/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
