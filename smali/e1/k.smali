.class public final Le1/k;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le1/k$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/k$b;-><init>(Lub/g;)V

    sput-object v0, Le1/k;->e:Le1/k$b;

    new-instance v0, Le1/k$a;

    invoke-direct {v0}, Le1/k$a;-><init>()V

    sput-object v0, Le1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    const-string v1, "inParcel.readString()!!"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le1/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le1/k;->b:I

    const-class v0, Le1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Le1/k;->c:Landroid/os/Bundle;

    const-class v0, Le1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    const-string v0, "inParcel.readBundle(javaClass.classLoader)!!"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/k;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Le1/j;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v0

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    iput v0, p0, Le1/k;->b:I

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Le1/k;->c:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le1/k;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Le1/j;->m(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Le1/k;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Le1/r;Landroidx/lifecycle/l$c;Le1/n;)Le1/j;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/k;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v5, v0

    sget-object v2, Le1/j;->n:Le1/j$a;

    iget-object v8, p0, Le1/k;->a:Ljava/lang/String;

    iget-object v9, p0, Le1/k;->d:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v9}, Le1/j$a;->a(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Le1/k;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Le1/k;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Le1/k;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
