.class public final synthetic LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LA9/e;


# direct methods
.method public synthetic constructor <init>(LA9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/d;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/d;->a:LA9/e;

    invoke-static {v0}, LA9/e;->a(LA9/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
