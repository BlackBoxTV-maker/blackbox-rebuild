.class public Le/h/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/h/i/i;->a:Landroid/net/Uri;

    iput p2, p0, Le/h/i/i;->b:I

    iput p3, p0, Le/h/i/i;->c:I

    iput-boolean p4, p0, Le/h/i/i;->d:Z

    iput p5, p0, Le/h/i/i;->e:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/h/i/i;->e:I

    return v0
.end method
