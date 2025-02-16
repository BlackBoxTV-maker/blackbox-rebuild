.class public Le/h/d/b$b;
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
.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Le/h/d/b$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le/h/d/b$d;)V
    .locals 0

    iput-object p1, p0, Le/h/d/b$b;->f:Landroid/app/Application;

    iput-object p2, p0, Le/h/d/b$b;->g:Le/h/d/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/d/b$b;->f:Landroid/app/Application;

    iget-object v1, p0, Le/h/d/b$b;->g:Le/h/d/b$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
