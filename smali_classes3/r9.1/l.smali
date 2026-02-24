.class public final synthetic Lr9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lr9/m;


# direct methods
.method public synthetic constructor <init>(Lr9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/l;->a:Lr9/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/l;->a:Lr9/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lr9/m;->m2(Lr9/m;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
