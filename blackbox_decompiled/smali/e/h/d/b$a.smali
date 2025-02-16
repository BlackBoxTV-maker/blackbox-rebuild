.class public Le/h/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/b;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/h/d/b$d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h/d/b$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/h/d/b$a;->f:Le/h/d/b$d;

    iput-object p2, p0, Le/h/d/b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/d/b$a;->f:Le/h/d/b$d;

    iget-object v1, p0, Le/h/d/b$a;->g:Ljava/lang/Object;

    iput-object v1, v0, Le/h/d/b$d;->f:Ljava/lang/Object;

    return-void
.end method
